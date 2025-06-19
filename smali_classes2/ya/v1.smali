.class public final Lya/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lya/q1;


# direct methods
.method public constructor <init>(Lya/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/v1;->b:Lya/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/v1;->b:Lya/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
