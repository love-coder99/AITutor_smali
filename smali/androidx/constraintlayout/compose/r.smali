.class public final Landroidx/constraintlayout/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/compose/r;->a:Lh2/e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lo2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->a:Lh2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo2/e;

    .line 6
    .line 7
    iget v0, v0, Lh2/e;->b:F

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo2/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lo2/h;->i(Ljava/lang/String;)Lo2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "wrap"

    .line 23
    .line 24
    invoke-static {v0}, Lo2/h;->i(Ljava/lang/String;)Lo2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
