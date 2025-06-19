.class public final Lokhttp3/p;
.super Lokhttp3/h0;
.source "SourceFile"


# static fields
.field public static final d:Lokhttp3/x;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/p;->d:Lokhttp3/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lni/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/p;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lni/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/p;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/p;->d(Lxi/h;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/p;->d:Lokhttp3/x;

    return-object v0
.end method

.method public final c(Lxi/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/p;->d(Lxi/h;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lxi/h;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxi/g;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lxi/h;->z()Lxi/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lokhttp3/p;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lxi/g;->s(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lxi/g;->V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lxi/g;->s(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lokhttp3/p;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lxi/g;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-wide v0, p1, Lxi/g;->c:J

    .line 60
    .line 61
    invoke-virtual {p1}, Lxi/g;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :goto_2
    return-wide v0
.end method
