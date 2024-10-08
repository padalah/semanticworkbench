// Copyright (c) Microsoft. All rights reserved.

export interface Conversation {
    id: string;
    title: string;
    metadata?: {
        [key: string]: any;
    };
}
