.class public Lcom/phonegap/api/PluginResult;
.super Lorg/apache/cordova/api/PluginResult;
.source "PluginResult.java"


# direct methods
.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;F)V
    .locals 0
    .parameter "status"
    .parameter "f"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;F)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;I)V
    .locals 0
    .parameter "status"
    .parameter "i"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;Ljava/lang/String;)V
    .locals 0
    .parameter "status"
    .parameter "message"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;Lorg/json/JSONArray;)V
    .locals 0
    .parameter "status"
    .parameter "message"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;Lorg/json/JSONObject;)V
    .locals 0
    .parameter "status"
    .parameter "message"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/api/PluginResult$Status;Z)V
    .locals 0
    .parameter "status"
    .parameter "b"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/api/PluginResult;-><init>(Lorg/apache/cordova/api/PluginResult$Status;Z)V

    .line 52
    return-void
.end method
