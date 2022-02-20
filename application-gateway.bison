resource symbolicname 'Microsoft.Network/applicationGateways@2021-05-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    authenticationCertificates: [
      {
        id: 'string'
        name: 'string'
        properties: {
          data: 'string'
        }
      }
    ]
    autoscaleConfiguration: {
      maxCapacity: int
      minCapacity: int
    }
    backendAddressPools: [
      {
        id: 'string'
        name: 'string'
        properties: {
          backendAddresses: [
            {
              fqdn: 'string'
              ipAddress: 'string'
            }
          ]
        }
      }
    ]
    backendHttpSettingsCollection: [
      {
        id: 'string'
        name: 'string'
        properties: {
          affinityCookieName: 'string'
          authenticationCertificates: [
            {
              id: 'string'
            }
          ]
          connectionDraining: {
            drainTimeoutInSec: int
            enabled: bool
          }
          cookieBasedAffinity: 'string'
          hostName: 'string'
          path: 'string'
          pickHostNameFromBackendAddress: bool
          port: int
          probe: {
            id: 'string'
          }
          probeEnabled: bool
          protocol: 'string'
          requestTimeout: int
          trustedRootCertificates: [
            {
              id: 'string'
            }
          ]
        }
      }
    ]
    customErrorConfigurations: [
      {
        customErrorPageUrl: 'string'
        statusCode: 'string'
      }
    ]
    enableFips: bool
    enableHttp2: bool
    firewallPolicy: {
      id: 'string'
    }
    forceFirewallPolicyAssociation: bool
    frontendIPConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          privateIPAddress: 'string'
          privateIPAllocationMethod: 'string'
          privateLinkConfiguration: {
            id: 'string'
          }
          publicIPAddress: {
            id: 'string'
          }
          subnet: {
            id: 'string'
          }
        }
      }
    ]
    frontendPorts: [
      {
        id: 'string'
        name: 'string'
        properties: {
          port: int
        }
      }
    ]
    gatewayIPConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          subnet: {
            id: 'string'
          }
        }
      }
    ]
    globalConfiguration: {
      enableRequestBuffering: bool
      enableResponseBuffering: bool
    }
    httpListeners: [
      {
        id: 'string'
        name: 'string'
        properties: {
          customErrorConfigurations: [
            {
              customErrorPageUrl: 'string'
              statusCode: 'string'
            }
          ]
          firewallPolicy: {
            id: 'string'
          }
          frontendIPConfiguration: {
            id: 'string'
          }
          frontendPort: {
            id: 'string'
          }
          hostName: 'string'
          hostNames: [
            'string'
          ]
          protocol: 'string'
          requireServerNameIndication: bool
          sslCertificate: {
            id: 'string'
          }
          sslProfile: {
            id: 'string'
          }
        }
      }
    ]
    loadDistributionPolicies: [
      {
        id: 'string'
        name: 'string'
        properties: {
          loadDistributionAlgorithm: 'string'
          loadDistributionTargets: [
            {
              id: 'string'
              name: 'string'
              properties: {
                backendAddressPool: {
                  id: 'string'
                }
                weightPerServer: int
              }
            }
          ]
        }
      }
    ]
    privateLinkConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          ipConfigurations: [
            {
              id: 'string'
              name: 'string'
              properties: {
                primary: bool
                privateIPAddress: 'string'
                privateIPAllocationMethod: 'string'
                subnet: {
                  id: 'string'
                }
              }
            }
          ]
        }
      }
    ]
    probes: [
      {
        id: 'string'
        name: 'string'
        properties: {
          host: 'string'
          interval: int
          match: {
            body: 'string'
            statusCodes: [
              'string'
            ]
          }
          minServers: int
          path: 'string'
          pickHostNameFromBackendHttpSettings: bool
          port: int
          protocol: 'string'
          timeout: int
          unhealthyThreshold: int
        }
      }
    ]
    redirectConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          includePath: bool
          includeQueryString: bool
          pathRules: [
            {
              id: 'string'
            }
          ]
          redirectType: 'string'
          requestRoutingRules: [
            {
              id: 'string'
            }
          ]
          targetListener: {
            id: 'string'
          }
          targetUrl: 'string'
          urlPathMaps: [
            {
              id: 'string'
            }
          ]
        }
      }
    ]
    requestRoutingRules: [
      {
        id: 'string'
        name: 'string'
        properties: {
          backendAddressPool: {
            id: 'string'
          }
          backendHttpSettings: {
            id: 'string'
          }
          httpListener: {
            id: 'string'
          }
          loadDistributionPolicy: {
            id: 'string'
          }
          priority: int
          redirectConfiguration: {
            id: 'string'
          }
          rewriteRuleSet: {
            id: 'string'
          }
          ruleType: 'string'
          urlPathMap: {
            id: 'string'
          }
        }
      }
    ]
    rewriteRuleSets: [
      {
        id: 'string'
        name: 'string'
        properties: {
          rewriteRules: [
            {
              actionSet: {
                requestHeaderConfigurations: [
                  {
                    headerName: 'string'
                    headerValue: 'string'
                  }
                ]
                responseHeaderConfigurations: [
                  {
                    headerName: 'string'
                    headerValue: 'string'
                  }
                ]
                urlConfiguration: {
                  modifiedPath: 'string'
                  modifiedQueryString: 'string'
                  reroute: bool
                }
              }
              conditions: [
                {
                  ignoreCase: bool
                  negate: bool
                  pattern: 'string'
                  variable: 'string'
                }
              ]
              name: 'string'
              ruleSequence: int
            }
          ]
        }
      }
    ]
    sku: {
      capacity: int
      name: 'string'
      tier: 'string'
    }
    sslCertificates: [
      {
        id: 'string'
        name: 'string'
        properties: {
          data: 'string'
          keyVaultSecretId: 'string'
          password: 'string'
        }
      }
    ]
    sslPolicy: {
      cipherSuites: [
        'string'
      ]
      disabledSslProtocols: [
        'string'
      ]
      minProtocolVersion: 'string'
      policyName: 'string'
      policyType: 'string'
    }
    sslProfiles: [
      {
        id: 'string'
        name: 'string'
        properties: {
          clientAuthConfiguration: {
            verifyClientCertIssuerDN: bool
          }
          sslPolicy: {
            cipherSuites: [
              'string'
            ]
            disabledSslProtocols: [
              'string'
            ]
            minProtocolVersion: 'string'
            policyName: 'string'
            policyType: 'string'
          }
          trustedClientCertificates: [
            {
              id: 'string'
            }
          ]
        }
      }
    ]
    trustedClientCertificates: [
      {
        id: 'string'
        name: 'string'
        properties: {
          data: 'string'
        }
      }
    ]
    trustedRootCertificates: [
      {
        id: 'string'
        name: 'string'
        properties: {
          data: 'string'
          keyVaultSecretId: 'string'
        }
      }
    ]
    urlPathMaps: [
      {
        id: 'string'
        name: 'string'
        properties: {
          defaultBackendAddressPool: {
            id: 'string'
          }
          defaultBackendHttpSettings: {
            id: 'string'
          }
          defaultLoadDistributionPolicy: {
            id: 'string'
          }
          defaultRedirectConfiguration: {
            id: 'string'
          }
          defaultRewriteRuleSet: {
            id: 'string'
          }
          pathRules: [
            {
              id: 'string'
              name: 'string'
              properties: {
                backendAddressPool: {
                  id: 'string'
                }
                backendHttpSettings: {
                  id: 'string'
                }
                firewallPolicy: {
                  id: 'string'
                }
                loadDistributionPolicy: {
                  id: 'string'
                }
                paths: [
                  'string'
                ]
                redirectConfiguration: {
                  id: 'string'
                }
                rewriteRuleSet: {
                  id: 'string'
                }
              }
            }
          ]
        }
      }
    ]
    webApplicationFirewallConfiguration: {
      disabledRuleGroups: [
        {
          ruleGroupName: 'string'
          rules: [
            int
          ]
        }
      ]
      enabled: bool
      exclusions: [
        {
          matchVariable: 'string'
          selector: 'string'
          selectorMatchOperator: 'string'
        }
      ]
      fileUploadLimitInMb: int
      firewallMode: 'string'
      maxRequestBodySize: int
      maxRequestBodySizeInKb: int
      requestBodyCheck: bool
      ruleSetType: 'string'
      ruleSetVersion: 'string'
    }
  }
  zones: [
    'string'
  ]
}
