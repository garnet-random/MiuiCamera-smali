.class public Lcom/xiaomi/ai/api/i0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation runtime Lsc/o;
    name = "ShowMessage"
    namespace = "Phone"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/i0$w;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/i0$c;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/z0$s2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$v;->d:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$v;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$v;->f:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/i0$w;Lcom/xiaomi/ai/api/i0$c;Lcom/xiaomi/ai/api/z0$s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$v;->d:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$v;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$v;->f:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->a:Lcom/xiaomi/ai/api/i0$w;

    iput-object p2, p0, Lcom/xiaomi/ai/api/i0$v;->b:Lcom/xiaomi/ai/api/i0$c;

    iput-object p3, p0, Lcom/xiaomi/ai/api/i0$v;->c:Lcom/xiaomi/ai/api/z0$s2;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/i0$c;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$v;->b:Lcom/xiaomi/ai/api/i0$c;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$v;->d:Ljf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$s2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$v;->c:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public d()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$v;->e:Ljf/a;

    return-object p0
.end method

.method public e()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$v;->f:Ljf/a;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/i0$w;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$v;->a:Lcom/xiaomi/ai/api/i0$w;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/i0$c;)Lcom/xiaomi/ai/api/i0$v;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->b:Lcom/xiaomi/ai/api/i0$c;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/i0$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;)",
            "Lcom/xiaomi/ai/api/i0$v;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->d:Ljf/a;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/i0$v;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->c:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/i0$v;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->e:Ljf/a;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/i0$v;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->f:Ljf/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/i0$w;)Lcom/xiaomi/ai/api/i0$v;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$v;->a:Lcom/xiaomi/ai/api/i0$w;

    return-object p0
.end method