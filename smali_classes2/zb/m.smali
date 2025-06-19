.class public final Lzb/m;
.super Lzb/f;
.source "SourceFile"


# instance fields
.field public final c:Lzb/f;

.field public final d:F


# direct methods
.method public constructor <init>(Lzb/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzb/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzb/m;->c:Lzb/f;

    .line 6
    .line 7
    iput p2, p0, Lzb/m;->d:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/m;->c:Lzb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(FFFLzb/b0;)V
    .locals 1

    .line 1
    iget v0, p0, Lzb/m;->d:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lzb/m;->c:Lzb/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lzb/f;->u(FFFLzb/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
