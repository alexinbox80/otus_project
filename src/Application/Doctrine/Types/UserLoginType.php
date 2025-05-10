<?php

namespace App\Doctrine;

namespace App\Application\Doctrine\Types;

use App\Domain\ValueObject\UserLogin;

class UserLoginType extends AbstractStringType
{
    protected function getConcreteValueObjectType(): string
    {
        return UserLogin::class;
    }
}
