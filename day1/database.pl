record(fight_club, palahniuk).
record(great_gatsby, fitzgerald).
record(grapes_of_wrath, miller).

genre(fight_club, comedy).
genre(great_gatsby, drama).
genre(grapes_of_wrath, drama).

genre_by(A, G) :- record(B, A), genre(B, G).
