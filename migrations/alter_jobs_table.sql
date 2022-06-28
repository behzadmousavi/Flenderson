ALTER TABLE "jobs" ADD FOREIGN KEY ("city") REFERENCES "cities" ("id");

ALTER TABLE "jobs" ADD FOREIGN KEY ("office") REFERENCES "offices" ("id");
