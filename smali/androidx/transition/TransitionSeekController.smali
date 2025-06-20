.class public interface abstract Landroidx/transition/TransitionSeekController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnProgressChangedListener(Lu1/a;)V
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addOnReadyListener(Lu1/a;)V
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract animateToEnd()V
.end method

.method public abstract animateToStart(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentFraction()F
.end method

.method public abstract getCurrentPlayTimeMillis()J
.end method

.method public abstract getDurationMillis()J
.end method

.method public abstract isReady()Z
.end method

.method public abstract removeOnProgressChangedListener(Lu1/a;)V
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeOnReadyListener(Lu1/a;)V
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCurrentFraction(F)V
.end method

.method public abstract setCurrentPlayTimeMillis(J)V
.end method
