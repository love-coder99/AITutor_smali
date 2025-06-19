.class public final Landroidx/constraintlayout/compose/w;
.super Lp2/i;
.source "SourceFile"


# instance fields
.field public final l:Lh2/b;

.field public m:J


# direct methods
.method public constructor <init>(Lh2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->l:Lh2/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/compose/w;->m:J

    .line 14
    .line 15
    new-instance p1, Landroidx/constraintlayout/compose/v;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/v;-><init>(Landroidx/constraintlayout/compose/w;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp2/i;->a:Landroidx/constraintlayout/compose/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Float;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh2/e;

    .line 6
    .line 7
    iget p1, p1, Lh2/e;->b:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/w;->l:Lh2/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lh2/b;->c0(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
