.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lye/a;

.field public static final b:Lid/c;

.field public static final c:Lid/c;

.field public static final d:Lid/c;

.field public static final e:Lid/c;

.field public static final f:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/a;->a:Lye/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lye/a;->b:Lid/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lye/a;->c:Lid/c;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lye/a;->d:Lid/c;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lye/a;->e:Lid/c;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lye/a;->f:Lid/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lye/e;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    check-cast p1, Lye/c;

    .line 6
    .line 7
    iget-object v0, p1, Lye/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lye/a;->b:Lid/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lye/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lye/a;->c:Lid/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lye/a;->d:Lid/c;

    .line 22
    .line 23
    iget-object v1, p1, Lye/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lye/a;->e:Lid/c;

    .line 29
    .line 30
    iget-object v1, p1, Lye/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lye/a;->f:Lid/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lye/c;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lid/e;->b(Lid/c;J)Lid/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
