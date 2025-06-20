.class public final Landroidx/room/driver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final b:Ll2/a;


# direct methods
.method public constructor <init>(Ll2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/a;->b:Ll2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/room/driver/g;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/room/driver/a;->b:Ll2/a;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x1367f

    .line 35
    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const v4, 0x1403a

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const v4, 0x14fc2

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "WIT"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v3, "SEL"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "PRA"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v0, Landroidx/room/driver/e;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, Landroidx/room/driver/g;-><init>(Ll2/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array p1, v1, [I

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/room/driver/e;->f:[I

    .line 84
    .line 85
    new-array p1, v1, [J

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/room/driver/e;->g:[J

    .line 88
    .line 89
    new-array p1, v1, [D

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/room/driver/e;->h:[D

    .line 92
    .line 93
    new-array p1, v1, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/room/driver/e;->i:[Ljava/lang/String;

    .line 96
    .line 97
    new-array p1, v1, [[B

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/room/driver/e;->j:[[B

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    new-instance v0, Landroidx/room/driver/f;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, Landroidx/room/driver/f;-><init>(Ll2/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b0(Ljava/lang/String;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/a;->b(Ljava/lang/String;)Landroidx/room/driver/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/a;->b:Ll2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
