-- +goose Up
-- SQL in this section is executed when the migration is applied.
CREATE TABLE `user` (
`name` VARCHAR(16) NOT NULL,
`gender` VARCHAR(16) NOT NULL,
`created_at` TIMESTAMP,
`updated_at` TIMESTAMP,
PRIMARY KEY (`name`)
);

-- +goose Down
-- SQL in this section is executed when the migration is rolled back.
Drop table `user`
