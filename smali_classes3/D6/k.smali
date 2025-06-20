.class public final LD6/k;
.super LD6/f;
.source "SourceFile"


# instance fields
.field public final c:LD6/g;

.field public final d:F


# direct methods
.method public constructor <init>(LD6/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LD6/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD6/k;->c:LD6/g;

    .line 6
    .line 7
    iput p2, p0, LD6/k;->d:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final K(FFFLD6/y;)V
    .locals 1

    .line 1
    iget v0, p0, LD6/k;->d:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, LD6/k;->c:LD6/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LD6/g;->K(FFFLD6/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
