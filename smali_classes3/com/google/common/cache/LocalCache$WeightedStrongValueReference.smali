.class final Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;
.super Lcom/google/common/cache/LocalCache$StrongValueReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedStrongValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final weight:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;->weight:I

    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;->weight:I

    return p0
.end method
