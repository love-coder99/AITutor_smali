.class public final Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gt v4, v5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 65
    .line 66
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v4, v1

    .line 71
    .line 72
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance v3, Lcom/facebook/FacebookException;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v6, "Identifier \'%s\' must be less than %d characters"

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v7, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v7, v1

    .line 101
    .line 102
    aput-object v5, v7, v2

    .line 103
    .line 104
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v3, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method
