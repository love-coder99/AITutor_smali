.class public interface abstract Landroidx/transition/TransitionSeekController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnProgressChangedListener(Lm3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addOnReadyListener(Lm3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract animateToEnd()V
.end method

.method public abstract animateToStart(Ljava/lang/Runnable;)V
.end method

.method public abstract getCurrentFraction()F
.end method

.method public abstract getCurrentPlayTimeMillis()J
.end method

.method public abstract getDurationMillis()J
.end method

.method public abstract isReady()Z
.end method

.method public abstract removeOnProgressChangedListener(Lm3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeOnReadyListener(Lm3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCurrentFraction(F)V
.end method

.method public abstract setCurrentPlayTimeMillis(J)V
.end method
