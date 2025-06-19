.class public final Lcom/google/common/base/d;
.super Lcom/google/common/base/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/base/d;

    .line 7
    .line 8
    const-string v1, "CharMatcher.whitespace()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/base/d;->c:Lcom/google/common/base/d;

    .line 14
    .line 15
    return-void
.end method
