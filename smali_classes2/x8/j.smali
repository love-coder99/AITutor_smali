.class public final Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lx8/j;

.field public static final b:Lid/c;

.field public static final c:Lid/c;

.field public static final d:Lid/c;

.field public static final e:Lid/c;

.field public static final f:Lid/c;

.field public static final g:Lid/c;

.field public static final h:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/j;->a:Lx8/j;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx8/j;->b:Lid/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx8/j;->c:Lid/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx8/j;->d:Lid/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx8/j;->e:Lid/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx8/j;->f:Lid/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx8/j;->g:Lid/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lx8/j;->h:Lid/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx8/e0;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    check-cast p1, Lx8/u;

    .line 6
    .line 7
    iget-wide v0, p1, Lx8/u;->a:J

    .line 8
    .line 9
    sget-object v2, Lx8/j;->b:Lid/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lid/e;->b(Lid/c;J)Lid/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lx8/u;->b:J

    .line 15
    .line 16
    sget-object v2, Lx8/j;->c:Lid/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lid/e;->b(Lid/c;J)Lid/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx8/j;->d:Lid/c;

    .line 22
    .line 23
    iget-object v1, p1, Lx8/u;->c:Lx8/y;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx8/j;->e:Lid/c;

    .line 29
    .line 30
    iget-object v1, p1, Lx8/u;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx8/j;->f:Lid/c;

    .line 36
    .line 37
    iget-object v1, p1, Lx8/u;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lx8/j;->g:Lid/c;

    .line 43
    .line 44
    iget-object v1, p1, Lx8/u;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lx8/j;->h:Lid/c;

    .line 50
    .line 51
    iget-object p1, p1, Lx8/u;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
