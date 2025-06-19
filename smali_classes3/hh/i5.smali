.class public final Lhh/i5;
.super Lhh/l1;
.source "SourceFile"


# static fields
.field public static final g:Lfh/b;


# instance fields
.field public final e:Lhh/f5;

.field public final f:Lfh/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhh/i5;->g:Lfh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/b;Lhh/s;Lfh/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh/l1;-><init>(Lfh/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh/i5;->e:Lhh/f5;

    .line 5
    .line 6
    iput-object p3, p0, Lhh/i5;->f:Lfh/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhh/l1;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh/i5;->e:Lhh/f5;

    .line 5
    .line 6
    check-cast v0, Lhh/s;

    .line 7
    .line 8
    iget-object v1, v0, Lhh/s;->b:Lfh/u1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfh/u1;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lfh/e0;)V
    .locals 1

    .line 1
    new-instance v0, Lhh/h5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhh/h5;-><init>(Lhh/i5;Lfh/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lhh/l1;->q(Lfh/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
