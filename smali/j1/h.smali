.class public final LJ1/h;
.super LB2/f;
.source "SourceFile"


# instance fields
.field public final e:LJ1/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LJ1/g;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ1/h;->e:LJ1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, LH1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LJ1/h;->e:LJ1/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ1/g;->E(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, LH1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LJ1/h;->e:LJ1/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ1/g;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/h;->e:LJ1/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LJ1/g;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    invoke-static {}, LH1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LJ1/h;->e:LJ1/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ1/g;->y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-static {}, LH1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJ1/h;->e:LJ1/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, LJ1/g;->g:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, LJ1/g;->z(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
