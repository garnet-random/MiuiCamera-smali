.class final Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/a<",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqk/m2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cacheEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

.field final synthetic $emotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Animation;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUEmotionBundleData;Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->$cacheEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->$emotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->$cacheEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getMAnimations$lib_core_release()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->$emotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;->$emotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    return-void
.end method
