.class public Ls6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/i6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/s;->zr(Ld6/i6$f;)Ld6/i6$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/i6$f;

.field public final synthetic b:Ls6/s;


# direct methods
.method public constructor <init>(Ls6/s;Ld6/i6$f;)V
    .locals 0

    iput-object p1, p0, Ls6/s$a;->b:Ls6/s;

    iput-object p2, p0, Ls6/s$a;->a:Ld6/i6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/c$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls6/s$a;->a:Ld6/i6$f;

    if-eqz v0, :cond_0

    new-instance v0, Lw5/c$b;

    const-string v1, "com.xiaomi.film_exposuredelay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls6/s$a;->a:Ld6/i6$f;

    invoke-interface {p0, p1}, Ld6/i6$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
