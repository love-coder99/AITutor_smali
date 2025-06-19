.class public final synthetic Lya/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/k0;
.implements Lya/r3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya/j3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lya/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->H(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/b;->H(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lya/z0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 14
    .line 15
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Landroidx/appcompat/view/menu/h;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
