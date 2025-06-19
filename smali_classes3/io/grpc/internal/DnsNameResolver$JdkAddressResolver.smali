.class final enum Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhh/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;",
        ">;",
        "Lhh/d1;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

.field public static final synthetic b:[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->b:[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->b:[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public resolveAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
