.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lx8/b;

.field public static final b:Lid/c;

.field public static final c:Lid/c;

.field public static final d:Lid/c;

.field public static final e:Lid/c;

.field public static final f:Lid/c;

.field public static final g:Lid/c;

.field public static final h:Lid/c;

.field public static final i:Lid/c;

.field public static final j:Lid/c;

.field public static final k:Lid/c;

.field public static final l:Lid/c;

.field public static final m:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/b;->a:Lx8/b;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx8/b;->b:Lid/c;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx8/b;->c:Lid/c;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx8/b;->d:Lid/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx8/b;->e:Lid/c;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx8/b;->f:Lid/c;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx8/b;->g:Lid/c;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lx8/b;->h:Lid/c;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lx8/b;->i:Lid/c;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lx8/b;->j:Lid/c;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lx8/b;->k:Lid/c;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lx8/b;->l:Lid/c;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lx8/b;->m:Lid/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx8/a;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    check-cast p1, Lx8/m;

    .line 6
    .line 7
    iget-object v0, p1, Lx8/m;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Lx8/b;->b:Lid/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lx8/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lx8/b;->c:Lid/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx8/b;->d:Lid/c;

    .line 22
    .line 23
    iget-object v1, p1, Lx8/m;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx8/b;->e:Lid/c;

    .line 29
    .line 30
    iget-object v1, p1, Lx8/m;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx8/b;->f:Lid/c;

    .line 36
    .line 37
    iget-object v1, p1, Lx8/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lx8/b;->g:Lid/c;

    .line 43
    .line 44
    iget-object v1, p1, Lx8/m;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lx8/b;->h:Lid/c;

    .line 50
    .line 51
    iget-object v1, p1, Lx8/m;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx8/b;->i:Lid/c;

    .line 57
    .line 58
    iget-object v1, p1, Lx8/m;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lx8/b;->j:Lid/c;

    .line 64
    .line 65
    iget-object v1, p1, Lx8/m;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lx8/b;->k:Lid/c;

    .line 71
    .line 72
    iget-object v1, p1, Lx8/m;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lx8/b;->l:Lid/c;

    .line 78
    .line 79
    iget-object v1, p1, Lx8/m;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lx8/b;->m:Lid/c;

    .line 85
    .line 86
    iget-object p1, p1, Lx8/m;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method
