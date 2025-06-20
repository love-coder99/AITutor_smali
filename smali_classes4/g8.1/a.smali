.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# static fields
.field public static final a:Lg8/a;

.field public static final b:Lp7/c;

.field public static final c:Lp7/c;

.field public static final d:Lp7/c;

.field public static final e:Lp7/c;

.field public static final f:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/a;->a:Lg8/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg8/a;->b:Lp7/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg8/a;->c:Lp7/c;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg8/a;->d:Lp7/c;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg8/a;->e:Lp7/c;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lg8/a;->f:Lp7/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg8/e;

    .line 2
    .line 3
    check-cast p2, Lp7/e;

    .line 4
    .line 5
    check-cast p1, Lg8/c;

    .line 6
    .line 7
    iget-object v0, p1, Lg8/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lg8/a;->b:Lp7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg8/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lg8/a;->c:Lp7/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg8/a;->d:Lp7/c;

    .line 22
    .line 23
    iget-object v1, p1, Lg8/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg8/a;->e:Lp7/c;

    .line 29
    .line 30
    iget-object v1, p1, Lg8/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lg8/a;->f:Lp7/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lg8/c;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lp7/e;->d(Lp7/c;J)Lp7/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
