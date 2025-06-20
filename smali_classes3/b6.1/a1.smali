.class public final Lb6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:LB2/c;


# direct methods
.method public constructor <init>(LB2/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a1;->d:LB2/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lb6/a1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb6/a1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/a1;->d:LB2/c;

    .line 2
    .line 3
    iget-object v0, v0, LB2/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/c1;

    .line 6
    .line 7
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/f0;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/core/widget/b;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
