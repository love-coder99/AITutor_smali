.class public abstract Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;)V

    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
