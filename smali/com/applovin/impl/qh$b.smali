.class public final Lcom/applovin/impl/qh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/qh$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/impl/qh$b;

.field public static final c:Lcom/applovin/impl/o2$a;


# instance fields
.field private final a:Lcom/applovin/impl/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/qh$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/qh$b;->b:Lcom/applovin/impl/qh$b;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/M1;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/impl/M1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/impl/qh$b;->c:Lcom/applovin/impl/o2$a;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/qh$b;->a:Lcom/applovin/impl/a9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a9;Lcom/applovin/impl/qh$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/qh$b;-><init>(Lcom/applovin/impl/a9;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/a9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/qh$b;->a:Lcom/applovin/impl/a9;

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/qh$b;
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/qh$b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/applovin/impl/qh$b;->b:Lcom/applovin/impl/qh$b;

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/qh$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/qh$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/qh$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qh$b;->a:Lcom/applovin/impl/a9;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a9;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/qh$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/qh$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/qh$b;->a:Lcom/applovin/impl/a9;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/impl/qh$b;->a:Lcom/applovin/impl/a9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/impl/a9;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qh$b;->a:Lcom/applovin/impl/a9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
