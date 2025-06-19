.class public final Lya/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/z2;->d:Lh5/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lya/z2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lya/z2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/z2;->d:Lh5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lya/w2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lya/a3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lya/a3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
