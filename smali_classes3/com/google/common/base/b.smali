.class public final Lcom/google/common/base/b;
.super LO9/i0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/base/b;

    .line 7
    .line 8
    const-string v1, "CharMatcher.whitespace()"

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v1, v2}, LO9/i0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b;

    .line 15
    .line 16
    return-void
.end method
