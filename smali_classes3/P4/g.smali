.class public final LP4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# static fields
.field public static final a:LP4/g;

.field public static final b:Lp7/c;

.field public static final c:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/g;->a:LP4/g;

    .line 7
    .line 8
    invoke-static {}, LC7/l;->k()LC7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LC7/l;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, LC7/l;->j()Ls7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ls7/d;

    .line 20
    .line 21
    invoke-static {v1, v0}, LB/u;->C(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp7/c;

    .line 26
    .line 27
    invoke-static {v0}, LB/u;->D(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "startMs"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lp7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LP4/g;->b:Lp7/c;

    .line 37
    .line 38
    invoke-static {}, LC7/l;->k()LC7/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v0, LC7/l;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, LC7/l;->j()Ls7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LB/u;->C(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp7/c;

    .line 54
    .line 55
    invoke-static {v0}, LB/u;->D(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "endMs"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lp7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LP4/g;->c:Lp7/c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LS4/f;

    .line 2
    .line 3
    check-cast p2, Lp7/e;

    .line 4
    .line 5
    iget-wide v0, p1, LS4/f;->a:J

    .line 6
    .line 7
    sget-object v2, LP4/g;->b:Lp7/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lp7/e;->d(Lp7/c;J)Lp7/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LP4/g;->c:Lp7/c;

    .line 13
    .line 14
    iget-wide v1, p1, LS4/f;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lp7/e;->d(Lp7/c;J)Lp7/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
