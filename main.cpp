#include "src/include/BowlingScore.h"

#include <cstdlib>
#include <iostream>
#include <ctime> 

int main(int argc, char* argv[])
{
	BowlingScore<int> bowlingScore;
	auto t1 = 0, t2 = 0, it = 0;
	auto randomThrow = 0;
	std::array<std::tuple<int, int>, 12> arrayThrow;
	 
	// init generator
	std::srand(std::time(nullptr));


	for (int it = 0; it < 10; it++)
	{
		t1 = std::rand() % 11;
		if (10 == randomThrow)
		{
			t2 = 0;
		}
		else
		{
			t2 = std::rand() % (11-t1);
		}

		arrayThrow[it] = std::make_tuple(t1, t2);

		// last turn -> if 10 -> 0 0 
		if (9 == it && 10 == t1)
		{
			t1 = std::rand() % 11;
			t2 = std::rand() % (11 - t1);
			arrayThrow[10] = std::make_tuple(t1, t2);

			if (10 == t1)
			{
				t1 = std::rand() % 11;
				arrayThrow[11] = std::make_tuple(t1, 0);
			}
		}
	}

	for (auto t : arrayThrow)
	{
		std::cout << "throw " << ++it << " : " << std::get<0>(t) << "-" << std::get<1>(t) << std::endl;
	}

	std::cout << "score : " << bowlingScore.calculScoreAll(arrayThrow) << std::endl;

	return EXIT_SUCCESS;
}