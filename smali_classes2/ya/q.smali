.class public final Lya/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzbe;


# direct methods
.method public constructor <init>(Lya/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lb0/h;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lb0/h;->l(Ljava/lang/String;)V

    iput-object p3, p0, Lya/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lya/q;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lya/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lya/q;->d:J

    iput-wide p7, p0, Lya/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p1, Lya/z0;->k:Lya/g0;

    .line 6
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 7
    invoke-static {p3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object p3

    .line 8
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, Lya/z0;->k:Lya/g0;

    .line 15
    invoke-static {p4}, Lya/z0;->f(Lya/k1;)V

    const-string p5, "Param name can\'t be null"

    .line 16
    iget-object p4, p4, Lya/g0;->h:Lya/i0;

    invoke-virtual {p4, p5}, Lya/i0;->e(Ljava/lang/String;)V

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p5, p1, Lya/z0;->n:Lya/s3;

    .line 19
    invoke-static {p5}, Lya/z0;->e(Lya/k1;)V

    .line 20
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lya/s3;->A0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 21
    iget-object p5, p1, Lya/z0;->k:Lya/g0;

    invoke-static {p5}, Lya/z0;->f(Lya/k1;)V

    .line 22
    iget-object p6, p1, Lya/z0;->o:Lya/d0;

    invoke-virtual {p6, p4}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 23
    iget-object p5, p5, Lya/g0;->k:Lya/i0;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p6, p1, Lya/z0;->n:Lya/s3;

    invoke-static {p6}, Lya/z0;->e(Lya/k1;)V

    .line 26
    invoke-virtual {p6, p4, p5, p2}, Lya/s3;->h0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lya/q;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method

.method public constructor <init>(Lya/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p3}, Lb0/h;->l(Ljava/lang/String;)V

    .line 31
    invoke-static {p4}, Lb0/h;->l(Ljava/lang/String;)V

    .line 32
    invoke-static {p9}, Lb0/h;->q(Ljava/lang/Object;)V

    iput-object p3, p0, Lya/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lya/q;->b:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lya/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lya/q;->d:J

    iput-wide p7, p0, Lya/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 34
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 35
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 36
    invoke-static {p3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object p2

    .line 37
    invoke-static {p4}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object p3

    .line 38
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lya/q;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method


# virtual methods
.method public final a(Lya/z0;J)Lya/q;
    .locals 11

    .line 1
    new-instance v10, Lya/q;

    .line 2
    .line 3
    iget-object v2, p0, Lya/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lya/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lya/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lya/q;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lya/q;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lya/q;-><init>(Lya/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lya/q;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lya/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lya/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
