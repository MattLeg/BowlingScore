#include "include/BowlingScore.h"

// some template exemple...

template<typename T>
BowlingScore<T>::~BowlingScore()
{

}

template<typename T>
T BowlingScore<T>::getScore() const
{
	return score;
}

template<typename T>
void BowlingScore<T>::setScore(const T tempScore)
{
	score = tempScore;
}

template<typename T>
T BowlingScore<T>::calculScoreThrow(const std::tuple<T, T> throwing)
{
	T t1 = 0, t2 = 0;

	std::tie<T, T>(t1, t2) = throwing;

	return t1 + t2;
}

template<typename T>
bool BowlingScore<T>::isStrike(const std::tuple<T, T> throwing)
{
	T t1 = 0, t2 = 0;

	std::tie<T, T>(t1, t2) = throwing;

	return t1 == 10;
}

template<typename T>
bool BowlingScore<T>::isSquare(const std::tuple<T, T> throwing)
{
	T t1 = 0, t2 = 0;

	std::tie<T, T>(t1, t2) = throwing;

	// can't be a strike...
	// good pratique to put the constant to the left
	// avoid error like if (t1 = 10) intead of (t1 == 10)
	// if (10 = t1) throw an compilator error
	if (10 == t1) return false;

	if (10 != t1 + t2) return false;

	return true;
}

template<typename T>
T BowlingScore<T>::calculScoreStrike(const T turn, const std::array<std::tuple<T, T>, 11> arrayThrow)
{
	T t1 = 0, t2 = 0 ;

	std::tie<T, T>(t1, t2) = arrayThrow[turn+1];

	return 10 + t1 + t2;
}

template<typename T>
T BowlingScore<T>::calculScoreSquare(const T turn, const std::array<std::tuple<T, T>, 11> arrayThrow)
{
	T t1 = 0, t2 = 0;

	std::tie<T, T>(t1, t2) = arrayThrow[turn + 1];

	return 10 + t1;
}

template<typename T>
T BowlingScore<T>::calculScoreAll(const std::array<std::tuple<T, T>, 11> arrayThrow)
{
	auto finalScore = 0;

	for (auto it = 0 ; it < 10 ; it++)
	{
		if (isStrike(arrayThrow[it]))
		{
			finalScore += calculScoreStrike(it, arrayThrow);
		}
		else if (isSquare(arrayThrow[it]))
		{
			finalScore += calculScoreSquare(it, arrayThrow);
		}
		else
		{
			finalScore += calculScoreThrow(arrayThrow[it]);
		}
	}

	return finalScore;
}