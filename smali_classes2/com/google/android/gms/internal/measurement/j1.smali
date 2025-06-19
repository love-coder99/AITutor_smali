.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j1;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j1;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/j1;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->k:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j1;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j1;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/j1;->j:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 9
    .line 10
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j1;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j1;->j:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/s0;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 30
    .line 31
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j1;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->l:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lna/b;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/j1;->j:Z

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/d1;->b:J

    .line 48
    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/r0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lna/a;ZJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
