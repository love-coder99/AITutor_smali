.class public final Lb6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb6/A0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lb6/A0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lb6/A0;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lb6/A0;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lb6/A0;->g:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lb6/A0;->h:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lb6/A0;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lb6/A0;->j:Lcom/google/android/gms/measurement/internal/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lb6/A0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lb6/A0;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v6, p0, Lb6/A0;->g:Z

    .line 6
    .line 7
    iget-boolean v7, p0, Lb6/A0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb6/A0;->j:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    iget-object v2, p0, Lb6/A0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, p0, Lb6/A0;->d:J

    .line 14
    .line 15
    iget-boolean v8, p0, Lb6/A0;->i:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/b;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
