.class public final Lcom/jellystudio/trustedapp/mathai/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ly9/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v0, Lv/b;->a:Z

    .line 11
    .line 12
    new-instance v2, Lj9/w;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lj9/w;-><init>(Lv/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly9/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v0, Ly9/b;->a:Z

    .line 24
    .line 25
    iput v3, v0, Ly9/b;->b:I

    .line 26
    .line 27
    iput-boolean v3, v0, Ly9/b;->c:Z

    .line 28
    .line 29
    iput v1, v0, Ly9/b;->d:I

    .line 30
    .line 31
    iput-object v2, v0, Ly9/b;->e:Lj9/w;

    .line 32
    .line 33
    iput-boolean v3, v0, Ly9/b;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v0, Ly9/b;->g:Z

    .line 36
    .line 37
    iput v3, v0, Ly9/b;->h:I

    .line 38
    .line 39
    iput v1, v0, Ly9/b;->i:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/di/a;->b:Ly9/b;

    .line 42
    .line 43
    return-void
.end method
