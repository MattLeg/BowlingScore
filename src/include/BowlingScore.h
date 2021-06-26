//
// Created by sorge on 26/06/2021.
//

#ifndef BOWLINGSCORE_H
#define BOWLINGSCORE_H

#include "spdlog/spdlog.h"
#include "array"
#include "tuple"

template<typename T>
class BowlingScore {

public:
	// explcit : avoid constructor call in a implicit way...
	explicit BowlingScore<T>() = default;
	// virtual, to force the desctructor call in inhéritence 
	virtual ~BowlingScore(); 

	// accessor
	T getScore() const;

	// getter
	void setScore(const T);

	// buisness method
	T calculScoreThrow(const std::tuple<T, T> throwing);
	T calculScoreStrike(const T turn, const std::array<std::tuple<T,T>, 11> arrayThrow);
	T calculScoreSquare(const T turn, const std::array<std::tuple<T, T>, 11> arrayThrow);
	T calculScoreAll(const std::array<std::tuple<T, T>, 11> arrayThrow);
	bool isStrike(const std::tuple<T, T> throwing);
	bool isSquare(const std::tuple<T, T> throwing);

private:
	T score = 0;
};

#include "BowlingScore.tpp"

#endif //BOWLINGSCORE_H


