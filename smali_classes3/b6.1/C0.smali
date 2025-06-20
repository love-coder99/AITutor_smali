.class public final Lb6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/o0;

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lb6/o0;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lb6/C0;->b:I

    iput-object p2, p0, Lb6/C0;->c:Lb6/o0;

    iput-wide p3, p0, Lb6/C0;->d:J

    iput-boolean p5, p0, Lb6/C0;->f:Z

    iput-object p1, p0, Lb6/C0;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lb6/C0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb6/C0;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    iget-object v2, p0, Lb6/C0;->c:Lb6/o0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b;->i0(Lb6/o0;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lb6/C0;->d:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-boolean v6, p0, Lb6/C0;->f:Z

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->U(Lcom/google/android/gms/measurement/internal/b;Lb6/o0;JZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v7, p0, Lb6/C0;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 23
    .line 24
    iget-object v8, p0, Lb6/C0;->c:Lb6/o0;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/b;->i0(Lb6/o0;)V

    .line 27
    .line 28
    .line 29
    iget-wide v9, p0, Lb6/C0;->d:J

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-boolean v12, p0, Lb6/C0;->f:Z

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/b;->U(Lcom/google/android/gms/measurement/internal/b;Lb6/o0;JZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
