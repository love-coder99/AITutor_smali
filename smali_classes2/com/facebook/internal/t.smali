.class public abstract Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 2
    .line 3
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    .line 4
    .line 5
    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 6
    .line 7
    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 8
    .line 9
    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 10
    .line 11
    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 12
    .line 13
    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lya/m1;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/internal/t;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    const-string v2, "generic"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    array-length p1, p0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    array-length p1, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, p1, :cond_4

    .line 45
    .line 46
    aget-object v3, p0, v1

    .line 47
    .line 48
    sget-object v4, Lcom/facebook/internal/t;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "SHA-1"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v6, v3

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v6, :cond_2

    .line 75
    .line 76
    aget-byte v8, v3, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    shr-int/lit8 v9, v8, 0x4

    .line 81
    .line 82
    and-int/lit8 v9, v9, 0xf

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    and-int/lit8 v8, v8, 0xf

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-static {v4, v3}, Lkotlin/collections/w;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_3
    return v2

    .line 119
    :catch_1
    :cond_5
    :goto_4
    return v0
.end method
