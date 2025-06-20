.class public abstract Lcom/google/android/gms/internal/measurement/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/common/base/Optional;


# direct methods
.method public static final a(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index "

    .line 13
    .line 14
    const-string v2, " is out of bounds. The list has "

    .line 15
    .line 16
    const-string v3, " elements."

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final b(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p0, p2, v0}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Indices are out of order. fromIndex ("

    .line 62
    .line 63
    const-string v1, ") is greater than toIndex ("

    .line 64
    .line 65
    const-string v2, ")."

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ln4/c;
    .locals 5

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 7
    .line 8
    iput-object v1, v0, Ln4/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :goto_0
    iput-object v2, v0, Ln4/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Ln4/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Ln4/c;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long/2addr p0, v1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Ln4/c;->g:Ljava/lang/Long;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const-string v1, "anr_log_"

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string p0, ".json"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Ln4/c;
    .locals 8

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ln4/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :catch_0
    :goto_0
    move-object v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :goto_1
    iput-object v1, v0, Ln4/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    iput-object v1, v0, Ln4/c;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz p0, :cond_6

    .line 71
    .line 72
    if-eq p0, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v4, v3

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_4
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    aget-object v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, p0

    .line 100
    move-object p0, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_5
    iput-object v3, v0, Ln4/c;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/16 p0, 0x3e8

    .line 113
    .line 114
    int-to-long v3, p0

    .line 115
    div-long/2addr v1, v3

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Ln4/c;->g:Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData$Type;->getLogPrefix()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string p0, ".json"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 151
    .line 152
    return-object v0
.end method

.method public static final e(Lk2/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "-----END PUBLIC KEY-----"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const-string p0, "RSA"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "www."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/u;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    const-string v3, "/.well-known/oauth/openid/keys/"

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, LR/n;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    move-object v1, v11

    .line 48
    move-object v3, v9

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, v8

    .line 52
    invoke-direct/range {v1 .. v7}, LR/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v1, 0x1388

    .line 64
    .line 65
    invoke-interface {v8, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static i(Lcom/google/android/material/search/a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "FlashAvailability"

    .line 6
    .line 7
    :try_start_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/camera/camera2/internal/compat/j;

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    sget-object p0, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 21
    .line 22
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v2, v3

    .line 41
    .line 42
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v2, v1

    .line 45
    .line 46
    aput-object p0, v2, v0

    .line 47
    .line 48
    const-string p0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 49
    .line 50
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v5, v2, v1

    .line 72
    .line 73
    aput-object p0, v2, v0

    .line 74
    .line 75
    const-string p0, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 76
    .line 77
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_1
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_2
    return v3
.end method

.method public static final j(Ljava/io/File;)Ln4/c;
    .locals 4

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "crash_log_"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "shield_log_"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "thread_check_log_"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "analysis_log_"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "anr_log_"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Ln4/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Q1;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string v1, "timestamp"

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Ln4/c;->g:Ljava/lang/Long;

    .line 90
    .line 91
    const-string v1, "app_version"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Ln4/c;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "reason"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Ln4/c;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "callstack"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Ln4/c;->f:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "feature_names"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Ln4/c;->c:Lorg/json/JSONArray;

    .line 123
    .line 124
    :cond_5
    return-object v0
.end method

.method public static m(Landroidx/compose/animation/core/Z;)Landroidx/compose/ui/tooling/animation/b;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v1, Landroidx/compose/ui/tooling/animation/b;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/b;-><init>(Landroidx/compose/animation/core/Z;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v1
.end method

.method public static n(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/c;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)Z
    .locals 10

    .line 1
    const-string v0, "daily_remind_notification"

    .line 2
    .line 3
    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "enable_head_up_notification"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/IE;->l()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v4, v1}, LR2/a;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, LR2/a;->s(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LR2/a;->r(Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LR2/a;->A(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "notification"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/app/NotificationManager;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/IE;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v2, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "EXTRA_TYPE_DAILY_FULLSCREEN_NOTIFICATION"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const v2, 0x10008000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v4, 0xc000000

    .line 101
    .line 102
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lh1/B;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v4, p0, v0}, Lh1/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->b:I

    .line 131
    .line 132
    iget-object v6, v4, Lh1/B;->u:Landroid/app/Notification;

    .line 133
    .line 134
    iput v0, v6, Landroid/app/Notification;->icon:I

    .line 135
    .line 136
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/b;->a:[I

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget v6, v0, v6

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eq v6, v7, :cond_4

    .line 147
    .line 148
    if-eq v6, v8, :cond_3

    .line 149
    .line 150
    if-ne v6, v5, :cond_2

    .line 151
    .line 152
    iget v6, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    iget v6, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->d:I

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget v6, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->c:I

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    invoke-static {v6}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v4, Lh1/B;->e:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, v0, p2

    .line 189
    .line 190
    if-eq p2, v7, :cond_7

    .line 191
    .line 192
    if-eq p2, v8, :cond_6

    .line 193
    .line 194
    if-ne p2, v5, :cond_5

    .line 195
    .line 196
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->h:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->g:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/di/c;->f:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-static {p1}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v4, Lh1/B;->f:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput v7, v4, Lh1/B;->k:I

    .line 229
    .line 230
    const-string p1, "call"

    .line 231
    .line 232
    iput-object p1, v4, Lh1/B;->o:Ljava/lang/String;

    .line 233
    .line 234
    const/16 p1, 0x10

    .line 235
    .line 236
    invoke-virtual {v4, p1, v7}, Lh1/B;->c(IZ)V

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v4, Lh1/B;->l:Z

    .line 240
    .line 241
    new-instance p1, Lh1/v;

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-direct {p1, p2}, Lh1/v;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p2, p1, Lh1/v;->f:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v4, p1}, Lh1/B;->d(LO9/i0;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lh1/H;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lh1/H;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lh1/H;->b:Landroid/app/NotificationManager;

    .line 263
    .line 264
    const/4 p2, 0x0

    .line 265
    const/16 v0, 0x66

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lh1/H;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lh1/H;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    sget-object v5, LZ6/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v5

    .line 282
    :try_start_0
    sget-object v6, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 283
    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, LT6/h;->a()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v6, LT6/h;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sput-object v6, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    :goto_3
    monitor-exit v5

    .line 305
    goto :goto_5

    .line 306
    :goto_4
    monitor-exit v5

    .line 307
    throw p0

    .line 308
    :cond_9
    :goto_5
    sget-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 309
    .line 310
    const-string v6, "show_daily_remind_notification"

    .line 311
    .line 312
    invoke-virtual {v5, v6, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 316
    .line 317
    invoke-static {p0, v5}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    invoke-static {}, LP5/f;->y()V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_a
    sget-object v5, LOa/a;->a:LE7/f;

    .line 328
    .line 329
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v8, "enable_fullscreen_notification"

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v8, 0x22

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    if-lt v3, v8, :cond_b

    .line 344
    .line 345
    invoke-virtual {p1}, Lh1/H;->b()Z

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v9, "enable_fullscreen_notification"

    .line 353
    .line 354
    invoke-virtual {v6, v9}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v5, "enable_fullscreen_notification"

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    if-lt v3, v8, :cond_c

    .line 378
    .line 379
    invoke-virtual {p1}, Lh1/H;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    iput-object v1, v4, Lh1/B;->h:Landroid/app/PendingIntent;

    .line 387
    .line 388
    const/16 v1, 0x80

    .line 389
    .line 390
    invoke-virtual {v4, v1, v7}, Lh1/B;->c(IZ)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    :goto_6
    iput-object v1, v4, Lh1/B;->g:Landroid/app/PendingIntent;

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v4}, Lh1/B;->a()Landroid/app/Notification;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, p1, Lh1/H;->b:Landroid/app/NotificationManager;

    .line 405
    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    const-string v4, "android.support.useSideChannel"

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    new-instance v2, Lh1/D;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-direct {v2, p0, v1}, Lh1/D;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lh1/H;->c(Lh1/D;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    invoke-virtual {v3, p2, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    return v7
.end method

.method public static final o(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(LN7/d;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    const v6, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-ge v4, v6, :cond_5

    .line 34
    .line 35
    sub-int/2addr v6, v4

    .line 36
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    sub-int v9, v6, v8

    .line 49
    .line 50
    invoke-virtual {p0, v7, v8, v9}, LN7/d;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/z1;->f(Ljava/util/ArrayDeque;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v4, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    int-to-long v5, v2

    .line 65
    const/16 v7, 0x1000

    .line 66
    .line 67
    if-ge v2, v7, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x2

    .line 72
    :goto_2
    int-to-long v7, v2

    .line 73
    mul-long v5, v5, v7

    .line 74
    .line 75
    const-wide/32 v7, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    const/high16 v2, -0x80000000

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    long-to-int v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, LN7/d;->read()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v5, :cond_6

    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/z1;->f(Ljava/util/ArrayDeque;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 110
    .line 111
    const-string v0, "input is too large to fit in a byte array"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final q(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static r(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract k(Ljava/lang/Throwable;)V
.end method

.method public abstract l(LB2/i;)V
.end method
