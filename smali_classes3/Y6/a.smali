.class public abstract LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v5, "_exp_clear"

    .line 2
    .line 3
    const-string v6, "_exp_activate"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v11, "_xu"

    .line 24
    .line 25
    const-string v12, "_aq"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v13, "_aa"

    .line 32
    .line 33
    const-string v14, "_ai"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LY6/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    const-string v4, "_s"

    .line 42
    .line 43
    const-string v5, "_au"

    .line 44
    .line 45
    const-string v1, "_e"

    .line 46
    .line 47
    const-string v2, "_f"

    .line 48
    .line 49
    const-string v3, "_iap"

    .line 50
    .line 51
    const-string v6, "_ui"

    .line 52
    .line 53
    const-string v7, "_cd"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LY6/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "am"

    .line 62
    .line 63
    const-string v1, "auto"

    .line 64
    .line 65
    const-string v2, "app"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LY6/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const-string v0, "_r"

    .line 74
    .line 75
    const-string v1, "_dbg"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LY6/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    new-instance v0, Lcom/google/common/collect/q;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lcom/google/common/collect/p;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lb6/p0;->i:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p;->w([Ljava/lang/Object;)Lcom/google/common/collect/p;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lb6/p0;->j:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p;->w([Ljava/lang/Object;)Lcom/google/common/collect/p;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/q;->z()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LY6/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 106
    .line 107
    const-string v1, "^_cc[1-5]{1}$"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LY6/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1}, LY6/a;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p2, LY6/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p2, v2, :cond_7

    .line 55
    .line 56
    const v2, 0x18b6e

    .line 57
    .line 58
    .line 59
    if-eq p2, v2, :cond_6

    .line 60
    .line 61
    const v2, 0x2ff42f

    .line 62
    .line 63
    .line 64
    if-eq p2, v2, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p2, "fiam"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-string p2, "fdl"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-string p2, "fcm"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    :goto_0
    const/4 p1, -0x1

    .line 98
    :goto_1
    const-string p2, "_cis"

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    if-eq p1, v0, :cond_a

    .line 103
    .line 104
    if-eq p1, v3, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    const-string p1, "fiam_integration"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_a
    const-string p1, "fdl_integration"

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_b
    const-string p1, "fcm_integration"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LY6/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, LY6/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LY6/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, LY6/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, LY6/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_5
    if-ge v1, v0, :cond_6

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    return v2

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    const-string p1, "frc"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    :goto_2
    return v2
.end method
