.class public final Lb6/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb6/I0;

.field public final synthetic c:Lb6/I0;

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic g:Lb6/L0;


# direct methods
.method public constructor <init>(Lb6/L0;Lb6/I0;Lb6/I0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb6/J0;->b:Lb6/I0;

    .line 5
    .line 6
    iput-object p3, p0, Lb6/J0;->c:Lb6/I0;

    .line 7
    .line 8
    iput-wide p4, p0, Lb6/J0;->d:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lb6/J0;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lb6/J0;->g:Lb6/L0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lb6/J0;->b:Lb6/I0;

    .line 2
    .line 3
    iget-wide v3, p0, Lb6/J0;->d:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lb6/J0;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lb6/J0;->g:Lb6/L0;

    .line 8
    .line 9
    iget-object v2, p0, Lb6/J0;->c:Lb6/I0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lb6/L0;->V(Lb6/I0;Lb6/I0;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
