.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/t0;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/fragment/app/u0;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/fragment/app/u0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/u0;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v0;->O(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/v0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget v7, p0, Landroidx/fragment/app/u0;->a:I

    .line 28
    .line 29
    iget v8, p0, Landroidx/fragment/app/u0;->b:I

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/v0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
