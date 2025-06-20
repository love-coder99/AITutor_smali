.class public final Ll5/k;
.super Li5/i0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LA/e;


# direct methods
.method public constructor <init>(LA/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll5/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Ll5/k;->c:LA/e;

    .line 4
    .line 5
    invoke-direct {p0}, Li5/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll5/k;->c:LA/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll5/k;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1, v1}, LA/e;->l(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
