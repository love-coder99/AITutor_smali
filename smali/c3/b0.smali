.class public abstract Lc3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc3/a0;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/b0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract b(Lc3/c0;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
