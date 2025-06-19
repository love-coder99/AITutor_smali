.class public final Landroidx/compose/runtime/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/x;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/u2;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x;Ljava/lang/Object;ZLandroidx/compose/runtime/u2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/x;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/runtime/v1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/v1;->c:Landroidx/compose/runtime/u2;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/v1;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/runtime/v1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/v1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    return-object v1

    .line 13
    :cond_1
    const-string v0, "Unexpected form of a provided value"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/q;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
