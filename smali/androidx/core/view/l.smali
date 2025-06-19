.class public final Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo3/h;

.field public final c:Lcom/google/android/material/internal/i;

.field public final d:Lcom/google/android/material/internal/i;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/h;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/internal/i;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Landroidx/core/view/l;->g:I

    .line 20
    .line 21
    iput v2, p0, Landroidx/core/view/l;->h:I

    .line 22
    .line 23
    iput v2, p0, Landroidx/core/view/l;->i:I

    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/core/view/l;->j:[I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/core/view/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/core/view/l;->b:Lo3/h;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/view/l;->c:Lcom/google/android/material/internal/i;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/core/view/l;->d:Lcom/google/android/material/internal/i;

    .line 42
    .line 43
    return-void
.end method
