.class public final LO4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# static fields
.field public static final a:LO4/i;

.field public static final b:Lp7/c;

.field public static final c:Lp7/c;

.field public static final d:Lp7/c;

.field public static final e:Lp7/c;

.field public static final f:Lp7/c;

.field public static final g:Lp7/c;

.field public static final h:Lp7/c;

.field public static final i:Lp7/c;

.field public static final j:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/i;->a:LO4/i;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO4/i;->b:Lp7/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO4/i;->c:Lp7/c;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO4/i;->d:Lp7/c;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO4/i;->e:Lp7/c;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LO4/i;->f:Lp7/c;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LO4/i;->g:Lp7/c;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LO4/i;->h:Lp7/c;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LO4/i;->i:Lp7/c;

    .line 71
    .line 72
    const-string v0, "experimentIds"

    .line 73
    .line 74
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LO4/i;->j:Lp7/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LO4/E;

    .line 2
    .line 3
    check-cast p2, Lp7/e;

    .line 4
    .line 5
    check-cast p1, LO4/u;

    .line 6
    .line 7
    iget-wide v0, p1, LO4/u;->a:J

    .line 8
    .line 9
    sget-object v2, LO4/i;->b:Lp7/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lp7/e;->d(Lp7/c;J)Lp7/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LO4/u;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LO4/i;->c:Lp7/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LO4/i;->d:Lp7/c;

    .line 22
    .line 23
    iget-object v1, p1, LO4/u;->c:LO4/p;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LO4/i;->e:Lp7/c;

    .line 29
    .line 30
    iget-wide v1, p1, LO4/u;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lp7/e;->d(Lp7/c;J)Lp7/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, LO4/i;->f:Lp7/c;

    .line 36
    .line 37
    iget-object v1, p1, LO4/u;->e:[B

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, LO4/i;->g:Lp7/c;

    .line 43
    .line 44
    iget-object v1, p1, LO4/u;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, LO4/i;->h:Lp7/c;

    .line 50
    .line 51
    iget-wide v1, p1, LO4/u;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lp7/e;->d(Lp7/c;J)Lp7/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, LO4/i;->i:Lp7/c;

    .line 57
    .line 58
    iget-object v1, p1, LO4/u;->h:LO4/x;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, LO4/i;->j:Lp7/c;

    .line 64
    .line 65
    iget-object p1, p1, LO4/u;->i:LO4/q;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method
