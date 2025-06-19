.class public final Ly/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/h0;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public final f:Z

.field public final g:Lcom/google/android/material/internal/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly/q0;->b:I

    iput-boolean v0, p0, Ly/q0;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly/q0;->b:I

    iput-boolean p1, p0, Ly/q0;->c:Z

    iput-boolean p2, p0, Ly/q0;->d:Z

    iput-boolean p3, p0, Ly/q0;->f:Z

    iput-object p4, p0, Ly/q0;->g:Lcom/google/android/material/internal/h0;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/d2;Landroidx/recyclerview/widget/l0;)Landroidx/core/view/d2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly/q0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/d2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljb/a;->L(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Ly/q0;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/d2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/d2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Ly/q0;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/d2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/d2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 69
    .line 70
    iget v1, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 71
    .line 72
    iget v2, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 73
    .line 74
    iget v3, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 75
    .line 76
    sget-object v4, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly/q0;->g:Lcom/google/android/material/internal/h0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/h0;->f(Landroid/view/View;Landroidx/core/view/d2;Landroidx/recyclerview/widget/l0;)Landroidx/core/view/d2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Metadata{mIsReversedHorizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly/q0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIsReversedVertical="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ly/q0;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly/q0;->g:Lcom/google/android/material/internal/h0;

    .line 39
    .line 40
    check-cast v1, Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "}"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
