.class public final synthetic Lge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c;->a:Lge/e;

    iput-object p2, p0, Lge/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/c;->a:Lge/e;

    iget-object p0, p0, Lge/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lge/e;->f(Lge/e;Ljava/lang/String;)V

    return-void
.end method
