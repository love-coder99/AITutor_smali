.class public final synthetic Lcom/google/android/gms/internal/ads/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oo;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/Es;
.implements Lcom/google/android/gms/internal/ads/Ds;
.implements Lcom/google/android/gms/internal/ads/Hw;
.implements Lcom/google/android/gms/internal/ads/Fw;
.implements Lcom/google/android/gms/internal/ads/Dw;
.implements Lcom/google/android/gms/internal/ads/nw;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Uu;)Lcom/google/android/gms/internal/ads/Ow;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ev;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ty;->y()Lcom/google/android/gms/internal/ads/sy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ev;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/ty;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ty;->C(Lcom/google/android/gms/internal/ads/ty;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/ty;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ev;->b:Lcom/google/android/gms/internal/ads/pv;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Gv;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/Ow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Uu;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ty;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/ty;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Gv;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/pv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Ev;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ev;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pv;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/Nw;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Dv;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/ry;->z()Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/ty;->y()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Dv;->f:Lcom/google/android/gms/internal/ads/Ev;

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ev;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/ty;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ty;->C(Lcom/google/android/gms/internal/ads/ty;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ty;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/ry;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ry;->D(Lcom/google/android/gms/internal/ads/ry;Lcom/google/android/gms/internal/ads/ty;)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ry;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zze:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Dv;->f:Lcom/google/android/gms/internal/ads/Ev;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ev;->b:Lcom/google/android/gms/internal/ads/pv;

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Gv;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dv;->g:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Hv;

    sget-object v0, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hv;->f:Lcom/google/android/gms/internal/ads/Iv;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iv;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Su;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Dv;

    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dv;->f:Lcom/google/android/gms/internal/ads/Ev;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ev;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Su;->a(Ljava/lang/String;)V

    throw v2

    .line 8
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    sget-object v0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Wv;->f:LBa/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Wv;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xv;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wv;-><init>([B[B)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cw;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ry;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v2

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xv;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>([BI[B)V

    :goto_0
    return-object v0

    .line 20
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uv;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gw;-><init>([B[B)V

    return-object v0

    .line 26
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/cw;

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>([BLcom/google/android/gms/internal/ads/Ry;)V

    return-object v0

    .line 32
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ky;->f:LBa/c;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Ky;

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nv;->f:Lcom/google/android/gms/internal/ads/qv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/qv;->b:I

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ky;-><init>([BI[B)V

    return-object v0

    .line 40
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/gv;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/Ly;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jy;

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ry;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v2

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gv;->f:Lcom/google/android/gms/internal/ads/mv;

    iget v4, v3, Lcom/google/android/gms/internal/ads/mv;->c:I

    .line 47
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Jy;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Qy;

    new-instance v4, Lcom/google/android/gms/internal/ads/Nk;

    .line 48
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/mv;->f:Lcom/google/android/gms/internal/ads/kv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/gv;->h:Lcom/google/android/gms/internal/ads/Sy;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Ry;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v7

    .line 51
    const-string v8, "HMAC"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 52
    iget v3, v3, Lcom/google/android/gms/internal/ads/mv;->d:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Qy;-><init>(Lcom/google/android/gms/internal/ads/Nk;I)V

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv;->i:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/Ly;-><init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/Qy;I[B)V

    return-object v0

    .line 54
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 55
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/Nw;

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/pw;->b:[I

    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy;->y()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/dy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dy;->E(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/dy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dy;->F(Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/dy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dy;->D(Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dy;

    const-class v4, Lcom/google/android/gms/internal/ads/Lu;

    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Xu;->a(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/Lu;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/Nw;

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bw;->a(I)Lcom/google/android/gms/internal/ads/Ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    goto :goto_2

    .line 75
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bw;->b(I)Lcom/google/android/gms/internal/ads/Ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cw;

    .line 77
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>(Lcom/google/android/gms/internal/ads/Lu;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/As;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OverlayDisplayService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_1
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Gb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gb;->zze()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lu5/a;

    invoke-interface {p1}, Lu5/a;->g()V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lk5/j;

    invoke-interface {p1}, Lk5/j;->h1()V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Lk5/j;

    invoke-interface {p1}, Lk5/j;->z()V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/Vg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vg;->b()V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Lk5/j;

    invoke-interface {p1}, Lk5/j;->F()V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->zze()V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->F1()V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Li5/V;

    invoke-interface {p1}, Li5/V;->zze()V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Li5/V;

    invoke-interface {p1}, Li5/V;->F1()V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Li5/x;

    invoke-interface {p1}, Li5/x;->J1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Notification of cache hit successful."

    .line 4
    .line 5
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
