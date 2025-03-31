<?php

namespace App\Domain\Command\CreateUser;

use App\Domain\Model\CreateUserModel;

class Command
{
    public function __construct(
        public readonly CreateUserModel $createUserModel,
    ) {
    }
}
