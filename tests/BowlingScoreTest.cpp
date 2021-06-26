//
// Created by sorge on 26/06/2021.
//
#include "include/BowlingScore.h"
#include "gtest/gtest.h"

class BowlingScoreTest : public::testing::Test {

	void SetUp() {
		arrayThrow = { std::make_tuple(1, 2), std::make_tuple(10, 0),
					  std::make_tuple(2, 5), std::make_tuple(3, 3),
					  std::make_tuple(5, 5), std::make_tuple(1, 2),
					  std::make_tuple(8, 1), std::make_tuple(0, 10),
					  std::make_tuple(9, 0), std::make_tuple(10, 0),
					  std::make_tuple(10, 0), std::make_tuple(6, 0)
		};

		arrayThrowBestScore = { std::make_tuple(10, 0), std::make_tuple(10, 0),
			  std::make_tuple(10, 0), std::make_tuple(10, 0),
			  std::make_tuple(10, 0), std::make_tuple(10, 0),
			  std::make_tuple(10, 0), std::make_tuple(10, 0),
			  std::make_tuple(10, 0), std::make_tuple(10, 0),
			  std::make_tuple(10, 0), std::make_tuple(10, 0)
		};
	}

	void TearDown() {

	}

protected:
	std::array<std::tuple<int, int>, 12> arrayThrow;// avoid using C-Style syntaxe, use C++ instead
	std::array<std::tuple<int, int>, 12> arrayThrowBestScore;// avoid using C-Style syntaxe, use C++ instead
	int scoreThrow1 = 3; 
	int scoreStrike = 17;
};

TEST_F(BowlingScoreTest, testSimpleScore)
{
	BowlingScore<int> bowlingScore;
	int scoreTemp = 0;

	scoreTemp = bowlingScore.calculScoreThrow(arrayThrow[0]);

	EXPECT_TRUE(scoreTemp == scoreThrow1);
}

TEST_F(BowlingScoreTest, testIsStrike)
{
	BowlingScore<int> bowlingScore;
	bool returnTemp = 0;

	returnTemp = bowlingScore.isStrike(arrayThrow[0]);

	EXPECT_FALSE(returnTemp == true);

	returnTemp = bowlingScore.isStrike(arrayThrow[1]);

	EXPECT_TRUE(returnTemp == true);
}

TEST_F(BowlingScoreTest, testIsSquare)
{
	BowlingScore<int> bowlingScore;
	bool returnTemp = 0;

	returnTemp = bowlingScore.isSquare(arrayThrow[0]);

	EXPECT_FALSE(returnTemp == true);

	returnTemp = bowlingScore.isSquare(arrayThrow[1]);

	EXPECT_FALSE(returnTemp == true);

	returnTemp = bowlingScore.isSquare(arrayThrow[4]);

	EXPECT_TRUE(returnTemp == true);
}


TEST_F(BowlingScoreTest, testCalculStrikeScore)
{
	BowlingScore<int> bowlingScore;
	int returnTemp = 0;

	returnTemp = bowlingScore.calculScoreStrike(1, arrayThrow);
	
	EXPECT_TRUE(returnTemp == 17);

	returnTemp = bowlingScore.calculScoreStrike(9, arrayThrow);

	EXPECT_TRUE(returnTemp == 26);
}

TEST_F(BowlingScoreTest, testCalculSquareScore)
{
	BowlingScore<int> bowlingScore;
	int returnTemp = 0;

	returnTemp = bowlingScore.calculScoreSquare(4, arrayThrow);

	EXPECT_TRUE(returnTemp == 11);

	returnTemp = bowlingScore.calculScoreSquare(7, arrayThrow);

	EXPECT_TRUE(returnTemp == 19);
}

TEST_F(BowlingScoreTest, testCalculAllScore)
{
	BowlingScore<int> bowlingScore;
	int returnTemp = 0;

	returnTemp = bowlingScore.calculScoreAll(arrayThrow);

	EXPECT_TRUE(returnTemp == 110);

	returnTemp = bowlingScore.calculScoreAll(arrayThrowBestScore);

	EXPECT_TRUE(returnTemp == 300);
}