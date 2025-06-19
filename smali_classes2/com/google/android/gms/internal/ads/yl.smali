.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/ct;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/yl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/xl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xl;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/yl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/xl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/yl;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/xl;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->p7:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    sget-object v2, Lq9/q;->d:Lq9/q;

    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/l0;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/l0;->A()V

    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/am;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yl;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/xl;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    const-string p1, "Releasing engine reference."

    .line 11
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/am;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->G()V

    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    const-string v0, "Getting a new session for JS Engine."

    .line 15
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dm;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    .line 18
    iget-object p1, v1, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
